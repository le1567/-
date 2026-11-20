.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava/util/function/Predicate;)Z
.end method

.method public abstract anyMatch(Ljava/util/function/Predicate;)Z
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/o;)Lj$/util/stream/Stream;
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/z;
.end method

.method public abstract findFirst()Lj$/util/z;
.end method

.method public abstract forEach(Ljava/util/function/Consumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/Consumer;)V
.end method

.method public abstract h(Lj$/util/stream/i;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract m(Lj$/util/o;)Lj$/util/stream/l0;
.end method

.method public abstract map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/B;
.end method

.method public abstract mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/l0;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/z;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/z;
.end method

.method public abstract noneMatch(Ljava/util/function/Predicate;)Z
.end method

.method public abstract o(Lj$/util/o;)Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract reduce(Ljava/util/function/BinaryOperator;)Lj$/util/z;
.end method

.method public abstract reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract toList()Ljava/util/List;
.end method

.method public abstract z(Lj$/util/o;)Lj$/util/stream/B;
.end method
