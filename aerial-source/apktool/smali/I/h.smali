.class public final LI/h;
.super LF/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public n:LI/i;


# direct methods
.method public constructor <init>(LI/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/e;->i:LH/b;

    .line 10
    .line 11
    iget-object v0, p1, LF/c;->i:LF/o;

    .line 12
    .line 13
    iput-object v0, p0, LF/e;->j:LF/o;

    .line 14
    .line 15
    iget v0, p1, LF/c;->j:I

    .line 16
    .line 17
    iput v0, p0, LF/e;->m:I

    .line 18
    .line 19
    iput-object p1, p0, LI/h;->n:LI/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()LI/i;
    .locals 3

    .line 1
    iget-object v0, p0, LF/e;->j:LF/o;

    .line 2
    .line 3
    iget-object v1, p0, LI/h;->n:LI/i;

    .line 4
    .line 5
    iget-object v2, v1, LF/c;->i:LF/o;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LH/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF/e;->i:LH/b;

    .line 16
    .line 17
    new-instance v1, LI/i;

    .line 18
    .line 19
    iget-object v0, p0, LF/e;->j:LF/o;

    .line 20
    .line 21
    iget v2, p0, LF/e;->m:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LF/c;-><init>(LF/o;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LI/h;->n:LI/i;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LA/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LA/E0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LF/e;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LA/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LA/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LA/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LA/E0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LF/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LA/p1;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LA/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LA/E0;

    .line 7
    .line 8
    check-cast p2, LA/p1;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/p1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LA/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LA/E0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LF/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LA/p1;

    .line 14
    .line 15
    return-object p1
.end method
