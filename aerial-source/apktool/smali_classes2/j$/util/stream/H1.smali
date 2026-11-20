.class public final Lj$/util/stream/H1;
.super Lj$/util/stream/v1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/BinaryOperator;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Lj$/util/stream/i;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z2;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/i;)V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lj$/util/stream/H1;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/H1;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/H1;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/H1;->k:Lj$/util/stream/i;

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/Q1;
    .locals 4

    .line 180
    new-instance v0, Lj$/util/stream/I1;

    iget-object v1, p0, Lj$/util/stream/H1;->i:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lj$/util/stream/H1;->h:Ljava/util/function/BinaryOperator;

    iget-object v3, p0, Lj$/util/stream/H1;->j:Ljava/util/function/Supplier;

    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/I1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public final w()I
    .locals 6

    .line 185
    iget-object v0, p0, Lj$/util/stream/H1;->k:Lj$/util/stream/i;

    .line 0
    iget-object v0, v0, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lj$/util/stream/h;

    const-string v4, "java.util.stream.Collector.Characteristics"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    :try_start_0
    check-cast v2, Lj$/util/stream/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 0
    :cond_1
    sget-object v3, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_2
    sget-object v3, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0, v4}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_4
    instance-of v3, v2, Ljava/util/stream/Collector$Characteristics;

    if-eqz v3, :cond_9

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    :try_start_1
    check-cast v2, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_5

    move-object v2, v5

    goto :goto_3

    .line 0
    :cond_5
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v2, v3, :cond_6

    sget-object v2, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v2, v3, :cond_7

    sget-object v2, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    goto :goto_3

    :cond_7
    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 44
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0, v4}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_8
    move-object v0, v1

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-static {v0, v4}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    .line 185
    :cond_a
    :goto_4
    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    sget v0, Lj$/util/stream/Y2;->r:I

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
