.class public final Le0/n;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/z0;
.implements Lk0/r0;
.implements Lk0/g;


# instance fields
.field public w:Le0/a;

.field public x:Z


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/n;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/n;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/n;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/n;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    sget v0, Lk0/x0;->b:I

    .line 2
    .line 3
    sget-wide v0, Lk0/x0;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lj3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le0/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lj3/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lk0/j;->w(Lk0/z0;Li3/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le0/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Le0/n;->w:Le0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le0/n;->w:Le0/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Le0/n;->p0(Le0/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Le0/k;Le0/l;J)V
    .locals 2

    .line 1
    sget-object p3, Le0/l;->j:Le0/l;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p1, Le0/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le0/s;

    .line 19
    .line 20
    iget v0, v0, Le0/s;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p1, Le0/k;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le0/n;->x:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Le0/n;->q0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le0/n;->r0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final p0(Le0/p;)V
    .locals 3

    .line 1
    sget-object v0, Ll0/g0;->u:LA/n1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/j;->h(Lk0/g;LA/E0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ll0/s;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Le0/p;->a:Le0/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Le0/r;->a:Le0/a;

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Ll0/H;->a:Ll0/H;

    .line 29
    .line 30
    iget-object v0, v0, Ll0/s;->a:Ll0/v;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ll0/H;->a(Landroid/view/View;Le0/p;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    new-instance v0, Lj3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj3/o;->i:Z

    .line 8
    .line 9
    new-instance v1, LP/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LP/d;-><init>(Lj3/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lk0/j;->x(Lk0/z0;Li3/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lj3/o;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Le0/n;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le0/n;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le0/n;->x:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LM/m;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lj3/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ld0/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Ld0/h;-><init>(Lj3/s;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lk0/j;->w(Lk0/z0;Li3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le0/n;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Le0/n;->o0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Le0/n;->p0(Le0/p;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
