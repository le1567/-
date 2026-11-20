.class public final LI2/Y;
.super LI2/G;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final m:LI2/Y;


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI2/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LI2/Y;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI2/Y;->m:LI2/Y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/Y;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LI2/Y;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LI2/Y;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LI2/Y;->l:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/Y;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LI2/Y;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI2/Y;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/a;->z(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Y;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LI2/Y;->l:I

    .line 2
    .line 3
    return v0
.end method
