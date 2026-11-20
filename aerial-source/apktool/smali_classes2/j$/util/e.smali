.class public final enum Lj$/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum INSTANCE:Lj$/util/e;

.field public static final synthetic a:[Lj$/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lj$/util/e;

    .line 47
    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lj$/util/e;->INSTANCE:Lj$/util/e;

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Lj$/util/e;

    aput-object v0, v1, v2

    sput-object v1, Lj$/util/e;->a:[Lj$/util/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/e;
    .locals 1

    .line 47
    const-class v0, Lj$/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/e;

    return-object p0
.end method

.method public static values()[Lj$/util/e;
    .locals 1

    .line 47
    sget-object v0, Lj$/util/e;->a:[Lj$/util/e;

    invoke-virtual {v0}, [Lj$/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/e;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 339
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 214
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lj$/util/d;

    invoke-direct {v0, p0, p1}, Lj$/util/d;-><init>(Lj$/util/e;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    .line 467
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v0, Lj$/util/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj$/util/c;-><init>(ILjava/lang/Object;)V

    .line 265
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->c0(Lj$/util/e;Ljava/util/Comparator;)Lj$/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 433
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Lj$/util/d;

    invoke-direct {v0, p1, p2}, Lj$/util/d;-><init>(Ljava/util/function/Function;Ljava/util/Comparator;)V

    .line 242
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->c0(Lj$/util/e;Ljava/util/Comparator;)Lj$/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    .line 530
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v0, Lj$/util/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/c;-><init>(ILjava/lang/Object;)V

    .line 322
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->c0(Lj$/util/e;Ljava/util/Comparator;)Lj$/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    .line 488
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v0, Lj$/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/c;-><init>(ILjava/lang/Object;)V

    .line 284
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->c0(Lj$/util/e;Ljava/util/Comparator;)Lj$/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2

    .line 509
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v0, Lj$/util/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lj$/util/c;-><init>(ILjava/lang/Object;)V

    .line 303
    invoke-static {p0, v0}, Lj$/com/android/tools/r8/a;->c0(Lj$/util/e;Ljava/util/Comparator;)Lj$/util/d;

    move-result-object p1

    return-object p1
.end method
