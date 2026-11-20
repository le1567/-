.class public final LK/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk3/a;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/B;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LK/A;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/A;->k:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LU2/B;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p1}, LU2/B;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-virtual {p1}, LU2/B;->a()I

    move-result p1

    sub-int/2addr p1, p2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LK/A;->j:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 7
    invoke-static {p2, v1, v2}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    new-instance v1, Lo3/d;

    .line 9
    invoke-virtual {p1}, LU2/B;->a()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, p1, v2}, Lo3/b;-><init>(III)V

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj3/q;LK/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/A;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LK/A;->j:Ljava/lang/Object;

    iput-object p2, p0, LK/A;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj3/q;

    .line 18
    .line 19
    iget v0, v0, Lj3/q;->i:I

    .line 20
    .line 21
    iget-object v1, p0, LK/A;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LK/B;

    .line 24
    .line 25
    iget v1, v1, LK/B;->l:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj3/q;

    .line 18
    .line 19
    iget v0, v0, Lj3/q;->i:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj3/q;

    .line 18
    .line 19
    iget v1, v0, Lj3/q;->i:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, LK/A;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LK/B;

    .line 26
    .line 27
    iget v3, v2, LK/B;->l:I

    .line 28
    .line 29
    invoke-static {v1, v3}, LK/s;->a(II)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lj3/q;->i:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LK/B;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU2/B;

    .line 9
    .line 10
    iget-object v1, p0, LK/A;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, LT0/Z;->t(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj3/q;

    .line 27
    .line 28
    iget v0, v0, Lj3/q;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj3/q;

    .line 18
    .line 19
    iget v1, v0, Lj3/q;->i:I

    .line 20
    .line 21
    iget-object v2, p0, LK/A;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LK/B;

    .line 24
    .line 25
    iget v3, v2, LK/B;->l:I

    .line 26
    .line 27
    invoke-static {v1, v3}, LK/s;->a(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    iput v3, v0, Lj3/q;->i:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LK/B;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/A;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU2/B;

    .line 9
    .line 10
    iget-object v1, p0, LK/A;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, LT0/Z;->t(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LK/A;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj3/q;

    .line 27
    .line 28
    iget v0, v0, Lj3/q;->i:I

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LK/A;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
