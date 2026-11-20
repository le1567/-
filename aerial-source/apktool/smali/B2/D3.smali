.class public final LB2/D3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/K;


# instance fields
.field public final synthetic a:Lj3/o;

.field public final synthetic b:Lj3/q;

.field public final synthetic c:Lo1/E;

.field public final synthetic d:LA/l0;

.field public final synthetic e:LA/l0;

.field public final synthetic f:Lt3/A;

.field public final synthetic g:LA/m1;

.field public final synthetic h:Ll/c;


# direct methods
.method public constructor <init>(Lj3/o;Lj3/q;Lo1/E;LA/l0;LA/l0;Lt3/A;LA/m1;Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/D3;->a:Lj3/o;

    .line 5
    .line 6
    iput-object p2, p0, LB2/D3;->b:Lj3/q;

    .line 7
    .line 8
    iput-object p3, p0, LB2/D3;->c:Lo1/E;

    .line 9
    .line 10
    iput-object p4, p0, LB2/D3;->d:LA/l0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/D3;->e:LA/l0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/D3;->f:Lt3/A;

    .line 15
    .line 16
    iput-object p7, p0, LB2/D3;->g:LA/m1;

    .line 17
    .line 18
    iput-object p8, p0, LB2/D3;->h:Ll/c;

    .line 19
    .line 20
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
    iget-object p1, p0, LB2/D3;->a:Lj3/o;

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
    iget-object v0, p0, LB2/D3;->d:LA/l0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Lf1/b0;)V
    .locals 7

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf1/b0;->b:I

    .line 7
    .line 8
    iget v1, p1, Lf1/b0;->a:I

    .line 9
    .line 10
    if-lez v1, :cond_6

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, LB2/D3;->c:Lo1/E;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo1/E;->b0()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lo1/E;->V:Lf1/p;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lf1/p;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    rem-int/lit16 v3, v3, 0xb4

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_2
    new-instance v3, LB2/D;

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    iget p1, p1, Lf1/b0;->c:F

    .line 38
    .line 39
    mul-float v5, v5, p1

    .line 40
    .line 41
    int-to-float p1, v0

    .line 42
    div-float/2addr v5, p1

    .line 43
    invoke-direct {v3, v5, v4}, LB2/D;-><init>(FZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB2/D3;->e:LA/l0;

    .line 47
    .line 48
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LB2/D;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LB2/D;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v4, ", turned"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, ""

    .line 68
    .line 69
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "video wallpaper film "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "x"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v3}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LI1/e;->d()Lf1/z;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lf1/z;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, LB2/G3;->h(LB2/D;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v2, p1}, Lo1/E;->T(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
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
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p2, Lf1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB2/D;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LB2/D3;->e:LA/l0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB2/G3;->h(LB2/D;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LB2/D3;->c:Lo1/E;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo1/E;->T(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, LB2/b1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, p2, v2, v1}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LB2/D3;->f:Lt3/A;

    .line 54
    .line 55
    invoke-static {p2, v2, p1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
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
    .locals 4

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
    const-string v1, "video wallpaper failed ("

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
    iget-object p1, p0, LB2/D3;->g:LA/m1;

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
    new-instance p1, LB2/a1;

    .line 50
    .line 51
    iget-object v0, p0, LB2/D3;->h:Ll/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p1, v0, v1, v2}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LB2/D3;->f:Lt3/A;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v0, v1, p1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LB2/D3;->b:Lj3/q;

    .line 65
    .line 66
    iget v0, p1, Lj3/q;->i:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p1, Lj3/q;->i:I

    .line 71
    .line 72
    if-lt v0, v2, :cond_1

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    rem-int/2addr v0, v3

    .line 76
    iget-object p1, p0, LB2/D3;->c:Lo1/E;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lo1/E;->x()Lf1/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lf1/Q;->o()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, LI1/e;->l()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lo1/E;->H()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/D3;->a:Lj3/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj3/o;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, LB2/D3;->b:Lj3/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lj3/q;->i:I

    .line 10
    .line 11
    iget-object v0, p0, LB2/D3;->c:Lo1/E;

    .line 12
    .line 13
    invoke-virtual {v0}, LI1/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LB2/D3;->d:LA/l0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
