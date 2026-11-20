.class public abstract synthetic Lj$/util/function/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;
    .locals 2

    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public static b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;
    .locals 1

    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;
    .locals 2

    .line 100
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/i;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    return-object v0
.end method
