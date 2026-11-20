.class public final LA/s;
.super LA/B;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LA/v0;

.field public final synthetic g:LA/v;


# direct methods
.method public constructor <init>(LA/v;JZZLA/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/s;->g:LA/v;

    .line 5
    .line 6
    iput-wide p2, p0, LA/s;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LA/s;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LA/s;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA/s;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, LI/i;->l:LI/i;

    .line 20
    .line 21
    sget-object p2, LA/h0;->l:LA/h0;

    .line 22
    .line 23
    new-instance p3, LA/v0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LA/s;->f:LA/v0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LA/E;Li3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA/B;->a(LA/E;Li3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LA/E;LU0/c;Li3/e;)Li/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA/B;->b(LA/E;LU0/c;Li3/e;)Li/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget v1, v0, LA/v;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LA/v;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/B;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/s;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()LA/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->h:LA/E;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()LA/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->f:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/B0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/B;->j()LY2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(LA/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v1, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    iget-object v2, v0, LA/v;->h:LA/E;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LA/B;->k(LA/E;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA/B;->k(LA/E;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LA/k0;)LA/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/B;->l(LA/k0;)LA/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LA/E;LU0/c;Li/F;)Li/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA/B;->m(LA/E;LU0/c;Li/F;)Li/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/s;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(LA/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LA/H0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/B;->p(LA/H0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(LA/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/B;->q(LA/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget v1, v0, LA/v;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LA/v;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(LA/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LA/v;->c:LA/Z0;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LA/s;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v0}, Lj3/w;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(LA/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/s;->g:LA/v;

    .line 2
    .line 3
    iget-object v0, v0, LA/v;->b:LA/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/B;->t(LA/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LA/s;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LA/s;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LA/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, LA/v;->c:LA/Z0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
