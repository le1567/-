.class public final LB2/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/K;


# instance fields
.field public final synthetic a:Lj3/o;

.field public final synthetic b:LB2/A1;

.field public final synthetic c:Lo1/E;

.field public final synthetic d:Lj3/q;

.field public final synthetic e:LA/l0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LA/l0;


# direct methods
.method public constructor <init>(Lj3/o;LB2/A1;Lo1/E;Lj3/q;LA/l0;Landroid/content/Context;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/Q1;->a:Lj3/o;

    .line 5
    .line 6
    iput-object p2, p0, LB2/Q1;->b:LB2/A1;

    .line 7
    .line 8
    iput-object p3, p0, LB2/Q1;->c:Lo1/E;

    .line 9
    .line 10
    iput-object p4, p0, LB2/Q1;->d:Lj3/q;

    .line 11
    .line 12
    iput-object p5, p0, LB2/Q1;->e:LA/l0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/Q1;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LB2/Q1;->g:LA/l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic A(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lf1/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lf1/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LB2/Q1;->a:Lj3/o;

    .line 4
    .line 5
    iget-boolean p1, p1, Lj3/o;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LB2/Q1;->e:LA/l0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic a(Lf1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lf1/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILf1/z;)V
    .locals 5

    .line 1
    sget-object v0, LF2/e;->c:LF2/e;

    .line 2
    .line 3
    iget-object v1, p0, LB2/Q1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LF2/a;

    .line 26
    .line 27
    iget-object v3, v3, LF2/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v4, p2, Lf1/z;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    check-cast v1, LF2/a;

    .line 44
    .line 45
    iget-object v0, p0, LB2/Q1;->b:LB2/A1;

    .line 46
    .line 47
    iget-object v0, v0, LB2/A1;->a:LA/v0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v2, p2, Lf1/z;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "wallpaper film now "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " (reason "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lf1/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lf1/H;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf1/H;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "wallpaper film failed ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB2/Q1;->g:LA/l0;

    .line 35
    .line 36
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LB2/Q1;->d:Lj3/q;

    .line 50
    .line 51
    iget v0, p1, Lj3/q;->i:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p1, Lj3/q;->i:I

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-lt v0, p1, :cond_1

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    rem-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    iget-object p1, p0, LB2/Q1;->c:Lo1/E;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LI1/e;->l()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lo1/E;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/Q1;->a:Lj3/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj3/o;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, LB2/Q1;->b:LB2/A1;

    .line 7
    .line 8
    iput-boolean v1, v0, LB2/A1;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, LB2/Q1;->c:Lo1/E;

    .line 11
    .line 12
    invoke-virtual {v0}, LI1/e;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LB2/Q1;->e:LA/l0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB2/Q1;->d:Lj3/q;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lj3/q;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lf1/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ILf1/L;Lf1/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lf1/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lh1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lf1/C;)V
    .locals 0

    .line 1
    return-void
.end method
