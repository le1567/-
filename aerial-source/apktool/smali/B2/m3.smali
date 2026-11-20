.class public final LB2/m3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/K;


# instance fields
.field public final synthetic a:Lo1/q;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:LA/l0;

.field public final synthetic d:LA/r0;

.field public final synthetic e:LA/s0;

.field public final synthetic f:Li3/a;


# direct methods
.method public constructor <init>(Lo1/q;Ljava/util/HashSet;LA/l0;LA/r0;LA/s0;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/m3;->a:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, LB2/m3;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, LB2/m3;->c:LA/l0;

    .line 9
    .line 10
    iput-object p4, p0, LB2/m3;->d:LA/r0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/m3;->e:LA/s0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/m3;->f:Li3/a;

    .line 15
    .line 16
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

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lf1/b0;)V
    .locals 2

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf1/b0;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lf1/b0;->b:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, Lf1/b0;->c:F

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    int-to-float p1, v1

    .line 20
    div-float/2addr v0, p1

    .line 21
    iget-object p1, p0, LB2/m3;->d:LA/r0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA/r0;->i(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LB2/m3;->c:LA/l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LB2/x;->d(LA/l0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LB2/m3;->e:LA/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, LA/s0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-virtual {p1, v0}, LA/s0;->i(I)V

    .line 20
    .line 21
    .line 22
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
    .locals 3

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
    const-string v0, "local screensaver failed: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB2/m3;->c:LA/l0;

    .line 22
    .line 23
    iget-object v0, p0, LB2/m3;->e:LA/s0;

    .line 24
    .line 25
    iget-object v1, p0, LB2/m3;->a:Lo1/q;

    .line 26
    .line 27
    iget-object v2, p0, LB2/m3;->f:Li3/a;

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, LB2/x;->g(Lo1/q;Li3/a;LA/l0;LA/s0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/m3;->c:LA/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB2/x;->d(LA/l0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB2/m3;->a:Lo1/q;

    .line 8
    .line 9
    check-cast v0, LI1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LI1/e;->d()Lf1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lf1/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LB2/m3;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 27
    .line 28
    invoke-virtual {v0}, LI1/e;->d()Lf1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lf1/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "local screensaver first frame: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LB2/m3;->c:LA/l0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v1, p1}, LB2/x;->d(LA/l0;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LB2/m3;->a:Lo1/q;

    .line 15
    .line 16
    check-cast p1, LI1/e;

    .line 17
    .line 18
    invoke-virtual {p1}, LI1/e;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {v1, p1}, LB2/x;->d(LA/l0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic y(Lf1/C;)V
    .locals 0

    .line 1
    return-void
.end method
