.class public final Lj$/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = -0xe5a57018b0af8beL


# instance fields
.field public final a:Ljava/util/Map;

.field public transient b:Lj$/util/u;

.field public transient c:Lj$/util/r;

.field public transient d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iput-object p1, p0, Lj$/util/s;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 635
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 641
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 531
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 535
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 570
    iget-object v0, p0, Lj$/util/s;->c:Lj$/util/r;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lj$/util/r;

    iget-object v1, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lj$/util/l;-><init>(Ljava/util/Collection;)V

    .line 571
    iput-object v0, p0, Lj$/util/s;->c:Lj$/util/r;

    .line 573
    :cond_0
    iget-object v0, p0, Lj$/util/s;->c:Lj$/util/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 584
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 605
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    .line 0
    instance-of v1, v0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/Map;

    invoke-interface {v0, p1}, Lj$/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 111
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 539
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 600
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    .line 0
    instance-of v1, v0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/Map;

    invoke-interface {v0, p1, p2}, Lj$/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2

    .line 0
    :cond_2
    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 588
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 563
    iget-object v0, p0, Lj$/util/s;->b:Lj$/util/u;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 242
    new-instance v1, Lj$/util/u;

    .line 253
    invoke-direct {v1, v0}, Lj$/util/l;-><init>(Ljava/util/Collection;)V

    .line 564
    iput-object v1, p0, Lj$/util/s;->b:Lj$/util/u;

    .line 566
    :cond_0
    iget-object v0, p0, Lj$/util/s;->b:Lj$/util/u;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 652
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 543
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 551
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 615
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 547
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 620
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 630
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 610
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 523
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 577
    iget-object v0, p0, Lj$/util/s;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lj$/util/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lj$/util/s;->d:Ljava/util/Collection;

    .line 580
    :cond_0
    iget-object v0, p0, Lj$/util/s;->d:Ljava/util/Collection;

    return-object v0
.end method
