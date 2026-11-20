.class public final Lv1/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx1/s;


# instance fields
.field public final a:Lx1/s;

.field public final b:Lf1/S;


# direct methods
.method public constructor <init>(Lx1/s;Lf1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/H;->a:Lx1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/H;->b:Lf1/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/s;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lf1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/s;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv1/H;->b:Lf1/S;

    .line 8
    .line 9
    iget-object v0, v0, Lf1/S;->d:[Lf1/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/s;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv1/H;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lv1/H;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lv1/H;

    .line 13
    .line 14
    iget-object v0, p0, Lv1/H;->b:Lf1/S;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/H;->b:Lf1/S;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf1/S;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lf1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->b:Lf1/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv1/H;->b:Lf1/S;

    .line 8
    .line 9
    iget-object v1, v1, Lf1/S;->d:[Lf1/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv1/H;->b:Lf1/S;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1/S;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/s;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/s;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv1/H;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv1/H;

    .line 12
    .line 13
    iget-object v0, p0, Lv1/H;->a:Lx1/s;

    .line 14
    .line 15
    iget-object p1, p1, Lv1/H;->a:Lx1/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
