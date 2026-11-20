.class public final Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk3/a;


# instance fields
.field public final i:Ljava/util/Iterator;

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:Lq3/e;


# direct methods
.method public constructor <init>(Lq3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/d;->l:Lq3/e;

    .line 5
    .line 6
    iget-object p1, p1, Lq3/e;->a:Lq3/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lq3/f;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq3/d;->i:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lq3/d;->j:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lq3/d;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq3/d;->l:Lq3/e;

    .line 14
    .line 15
    iget-object v2, v1, Lq3/e;->c:Li3/c;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v1, v1, Lq3/e;->b:Z

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lq3/d;->j:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lq3/d;->j:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq3/d;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lq3/d;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/d;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lq3/d;->j:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lq3/d;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lq3/d;->j:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
