.class public final Lj$/util/stream/H;
.super Lj$/util/stream/I;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/stream/C;

.field public static final d:Lj$/util/stream/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 197
    new-instance v0, Lj$/util/stream/C;

    sget-object v2, Lj$/util/stream/Z2;->REFERENCE:Lj$/util/stream/Z2;

    .line 198
    new-instance v4, Lj$/util/stream/E;

    const/4 v1, 0x4

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/E;-><init>(I)V

    .line 198
    new-instance v5, Lj$/util/stream/E;

    const/4 v1, 0x5

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/E;-><init>(I)V

    const/4 v1, 0x1

    .line 198
    sget-object v3, Lj$/util/z;->b:Lj$/util/z;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/Z2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/H;->c:Lj$/util/stream/C;

    .line 201
    new-instance v1, Lj$/util/stream/C;

    .line 202
    new-instance v5, Lj$/util/stream/E;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/E;-><init>(I)V

    .line 202
    new-instance v6, Lj$/util/stream/E;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/E;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 202
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/C;-><init>(ZLj$/util/stream/Z2;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/H;->d:Lj$/util/stream/C;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/I;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/I;->b:Ljava/lang/Object;

    .line 120
    new-instance v1, Lj$/util/z;

    invoke-direct {v1, v0}, Lj$/util/z;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
