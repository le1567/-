.class public final LA/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk3/a;


# instance fields
.field public i:[I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;

.field public s:Li/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LA/Z0;->i:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LA/Z0;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA/Z0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LA/Z0;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LA/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/Z0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LA/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, LA/C0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, LA/a;->a:I

    .line 22
    .line 23
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LA/Z0;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final d()LA/Y0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/Z0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LA/Z0;->m:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LA/Z0;->m:I

    .line 10
    .line 11
    new-instance v0, LA/Y0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA/Y0;-><init>(LA/Z0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e()LA/c1;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/Z0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LA/Z0;->m:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LA/Z0;->o:Z

    .line 22
    .line 23
    iget v1, p0, LA/Z0;->p:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LA/Z0;->p:I

    .line 27
    .line 28
    new-instance v0, LA/c1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LA/c1;-><init>(LA/Z0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(LA/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LA/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/Z0;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, LA/a;->a:I

    .line 10
    .line 11
    iget v2, p0, LA/Z0;->j:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LA/b1;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LA/Z0;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final g(I)LA/X;
    .locals 4

    .line 1
    iget-object v0, p0, LA/Z0;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, LA/Z0;->o:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, LA/z;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, LA/Z0;->j:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LA/Z0;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, LA/b1;->e(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LA/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LA/X;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LA/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LA/Z0;->j:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LA/W;-><init>(LA/Z0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
