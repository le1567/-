.class public final LI2/b0;
.super LI2/K;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final transient l:LI2/I;

.field public final transient m:LI2/c0;


# direct methods
.method public constructor <init>(LI2/I;LI2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/b0;->l:LI2/I;

    .line 5
    .line 6
    iput-object p2, p0, LI2/b0;->m:LI2/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LI2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b0;->m:LI2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b0;->m:LI2/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI2/G;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b0;->l:LI2/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()LI2/m0;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b0;->m:LI2/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LI2/G;->l(I)LI2/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b0;->l:LI2/I;

    .line 2
    .line 3
    check-cast v0, LI2/d0;

    .line 4
    .line 5
    iget v0, v0, LI2/d0;->n:I

    .line 6
    .line 7
    return v0
.end method
